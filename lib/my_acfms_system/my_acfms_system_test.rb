class MyAcfmsSystem::MyAcfmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmsSystem::MyAcfmsSystem
  end

end
