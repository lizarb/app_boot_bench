class MyAacnnSystem::MyAacnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnnSystem::MyAacnnSystem
  end

end
