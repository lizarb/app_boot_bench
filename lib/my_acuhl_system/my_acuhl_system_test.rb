class MyAcuhlSystem::MyAcuhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhlSystem::MyAcuhlSystem
  end

end
