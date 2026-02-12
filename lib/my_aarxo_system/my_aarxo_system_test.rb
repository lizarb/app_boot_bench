class MyAarxoSystem::MyAarxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxoSystem::MyAarxoSystem
  end

end
