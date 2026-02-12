class MyAcakiSystem::MyAcakiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcakiSystem::MyAcakiSystem
  end

end
