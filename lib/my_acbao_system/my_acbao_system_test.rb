class MyAcbaoSystem::MyAcbaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbaoSystem::MyAcbaoSystem
  end

end
