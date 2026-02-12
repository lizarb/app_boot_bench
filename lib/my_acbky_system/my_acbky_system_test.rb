class MyAcbkySystem::MyAcbkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkySystem::MyAcbkySystem
  end

end
