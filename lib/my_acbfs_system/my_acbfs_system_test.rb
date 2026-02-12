class MyAcbfsSystem::MyAcbfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfsSystem::MyAcbfsSystem
  end

end
