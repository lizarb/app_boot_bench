class MyAaunmSystem::MyAaunmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunmSystem::MyAaunmSystem
  end

end
