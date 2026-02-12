class MyAcaspSystem::MyAcaspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaspSystem::MyAcaspSystem
  end

end
