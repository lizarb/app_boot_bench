class MyAcjinSystem::MyAcjinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjinSystem::MyAcjinSystem
  end

end
