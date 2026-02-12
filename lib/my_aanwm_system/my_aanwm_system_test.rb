class MyAanwmSystem::MyAanwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwmSystem::MyAanwmSystem
  end

end
