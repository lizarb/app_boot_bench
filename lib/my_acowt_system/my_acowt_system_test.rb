class MyAcowtSystem::MyAcowtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowtSystem::MyAcowtSystem
  end

end
