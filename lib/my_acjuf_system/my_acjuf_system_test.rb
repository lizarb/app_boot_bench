class MyAcjufSystem::MyAcjufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjufSystem::MyAcjufSystem
  end

end
