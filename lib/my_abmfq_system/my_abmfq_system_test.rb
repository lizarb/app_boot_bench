class MyAbmfqSystem::MyAbmfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfqSystem::MyAbmfqSystem
  end

end
