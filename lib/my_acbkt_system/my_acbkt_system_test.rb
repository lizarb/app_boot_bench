class MyAcbktSystem::MyAcbktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbktSystem::MyAcbktSystem
  end

end
