class MyAaofaSystem::MyAaofaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofaSystem::MyAaofaSystem
  end

end
