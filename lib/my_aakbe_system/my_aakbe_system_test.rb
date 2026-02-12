class MyAakbeSystem::MyAakbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbeSystem::MyAakbeSystem
  end

end
