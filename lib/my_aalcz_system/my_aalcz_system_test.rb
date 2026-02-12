class MyAalczSystem::MyAalczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalczSystem::MyAalczSystem
  end

end
