class MyAafteSystem::MyAafteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafteSystem::MyAafteSystem
  end

end
