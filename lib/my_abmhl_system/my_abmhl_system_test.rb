class MyAbmhlSystem::MyAbmhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhlSystem::MyAbmhlSystem
  end

end
