class MyAbeaoSystem::MyAbeaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeaoSystem::MyAbeaoSystem
  end

end
