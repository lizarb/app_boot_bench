class MyAcbytSystem::MyAcbytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbytSystem::MyAcbytSystem
  end

end
