class MyAcfyxSystem::MyAcfyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyxSystem::MyAcfyxSystem
  end

end
