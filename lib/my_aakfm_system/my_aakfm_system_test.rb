class MyAakfmSystem::MyAakfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfmSystem::MyAakfmSystem
  end

end
