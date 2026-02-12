class MyAbuluSystem::MyAbuluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuluSystem::MyAbuluSystem
  end

end
