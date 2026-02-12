class MyAanxoSystem::MyAanxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxoSystem::MyAanxoSystem
  end

end
