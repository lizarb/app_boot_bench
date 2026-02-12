class MyAcbaiSystem::MyAcbaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbaiSystem::MyAcbaiSystem
  end

end
