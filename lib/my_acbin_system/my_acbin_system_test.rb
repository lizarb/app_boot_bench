class MyAcbinSystem::MyAcbinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbinSystem::MyAcbinSystem
  end

end
