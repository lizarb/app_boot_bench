class MyAalafSystem::MyAalafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalafSystem::MyAalafSystem
  end

end
