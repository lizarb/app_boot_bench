class MyAaubeSystem::MyAaubeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubeSystem::MyAaubeSystem
  end

end
