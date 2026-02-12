class MyAbghlSystem::MyAbghlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghlSystem::MyAbghlSystem
  end

end
