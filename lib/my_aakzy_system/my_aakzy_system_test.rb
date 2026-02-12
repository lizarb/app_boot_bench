class MyAakzySystem::MyAakzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzySystem::MyAakzySystem
  end

end
