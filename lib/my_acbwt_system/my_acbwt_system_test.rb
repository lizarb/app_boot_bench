class MyAcbwtSystem::MyAcbwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwtSystem::MyAcbwtSystem
  end

end
