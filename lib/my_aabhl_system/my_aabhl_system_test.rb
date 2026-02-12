class MyAabhlSystem::MyAabhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhlSystem::MyAabhlSystem
  end

end
