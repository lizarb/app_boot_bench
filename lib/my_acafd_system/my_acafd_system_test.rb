class MyAcafdSystem::MyAcafdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafdSystem::MyAcafdSystem
  end

end
