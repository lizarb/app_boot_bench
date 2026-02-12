class MyAaennSystem::MyAaennSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaennSystem::MyAaennSystem
  end

end
