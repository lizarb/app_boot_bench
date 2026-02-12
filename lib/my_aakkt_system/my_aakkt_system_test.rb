class MyAakktSystem::MyAakktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakktSystem::MyAakktSystem
  end

end
