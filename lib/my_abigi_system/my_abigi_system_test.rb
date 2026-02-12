class MyAbigiSystem::MyAbigiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigiSystem::MyAbigiSystem
  end

end
