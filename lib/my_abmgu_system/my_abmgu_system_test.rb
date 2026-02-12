class MyAbmguSystem::MyAbmguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmguSystem::MyAbmguSystem
  end

end
