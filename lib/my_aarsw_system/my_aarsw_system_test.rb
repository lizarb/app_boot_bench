class MyAarswSystem::MyAarswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarswSystem::MyAarswSystem
  end

end
