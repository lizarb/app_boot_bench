class MyAcuimSystem::MyAcuimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuimSystem::MyAcuimSystem
  end

end
