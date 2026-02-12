class MyAasmsSystem::MyAasmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmsSystem::MyAasmsSystem
  end

end
