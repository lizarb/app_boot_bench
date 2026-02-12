class MyAckcxSystem::MyAckcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcxSystem::MyAckcxSystem
  end

end
