class MyAcfazSystem::MyAcfazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfazSystem::MyAcfazSystem
  end

end
