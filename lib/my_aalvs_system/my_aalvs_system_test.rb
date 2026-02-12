class MyAalvsSystem::MyAalvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvsSystem::MyAalvsSystem
  end

end
