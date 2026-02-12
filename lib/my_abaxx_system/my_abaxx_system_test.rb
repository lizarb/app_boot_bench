class MyAbaxxSystem::MyAbaxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxxSystem::MyAbaxxSystem
  end

end
