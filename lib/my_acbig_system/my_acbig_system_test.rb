class MyAcbigSystem::MyAcbigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbigSystem::MyAcbigSystem
  end

end
