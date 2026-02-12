class MyAakrcSystem::MyAakrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrcSystem::MyAakrcSystem
  end

end
