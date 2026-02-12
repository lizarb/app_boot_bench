class MyAcjmsSystem::MyAcjmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmsSystem::MyAcjmsSystem
  end

end
