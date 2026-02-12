class MyAaomvSystem::MyAaomvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomvSystem::MyAaomvSystem
  end

end
