class MyAclosSystem::MyAclosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclosSystem::MyAclosSystem
  end

end
