class MyAcbxxSystem::MyAcbxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbxxSystem::MyAcbxxSystem
  end

end
