class MyAcbhlSystem::MyAcbhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhlSystem::MyAcbhlSystem
  end

end
