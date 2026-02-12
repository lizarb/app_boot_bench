class MyAbuteSystem::MyAbuteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuteSystem::MyAbuteSystem
  end

end
