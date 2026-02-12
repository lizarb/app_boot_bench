class MyAaupcSystem::MyAaupcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupcSystem::MyAaupcSystem
  end

end
