class MyAarfmSystem::MyAarfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfmSystem::MyAarfmSystem
  end

end
